.class public Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;
.super Lcom/evancharlton/mileage/BaseListActivity;
.source "ServiceIntervalTemplateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MENU_CREATE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/evancharlton/mileage/BaseListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFrom()[Ljava/lang/String;
    .locals 3

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "description"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected getUri()Landroid/net/Uri;
    .locals 2

    .line 30
    sget-object v0, Lcom/evancharlton/mileage/provider/FillUpsProvider;->BASE_URI:Landroid/net/Uri;

    const-string v1, "intervals/templates"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f05000e

    if-eq v0, v1, :cond_1

    const v1, 0x7f050011

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evancharlton/mileage/ServiceIntervalTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v1, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity$1;-><init>(Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;Landroid/content/ContentResolver;)V

    .line 79
    invoke-virtual {v1}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity$1;->start()V

    .line 82
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f080010

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 41
    const v1, 0x7f040002

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 42
    invoke-super {p0, p1}, Lcom/evancharlton/mileage/BaseListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(J)V
    .locals 1
    .param p1, "id"    # J

    .line 35
    const-class v0, Lcom/evancharlton/mileage/ServiceIntervalTemplateActivity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->loadItem(JLjava/lang/Class;)V

    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/evancharlton/mileage/BaseListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evancharlton/mileage/ServiceIntervalTemplateActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    return v1
.end method

.method protected setupEmptyView()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->mEmptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/evancharlton/mileage/ServiceIntervalTemplateListActivity;->mEmptyView:Landroid/widget/LinearLayout;

    const v2, 0x7f070008

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "emptyView":Landroid/view/View;
    const v1, 0x7f05000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
