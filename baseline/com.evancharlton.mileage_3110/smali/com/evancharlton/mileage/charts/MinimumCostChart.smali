.class public Lcom/evancharlton/mileage/charts/MinimumCostChart;
.super Lcom/evancharlton/mileage/charts/CostChart;
.source "MinimumCostChart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/evancharlton/mileage/charts/CostChart;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAxisTitle()Ljava/lang/String;
    .locals 1

    .line 13
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/evancharlton/mileage/charts/MinimumCostChart;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected processCursor(Lcom/evancharlton/mileage/charts/LineChart$LineChartGenerator;Landroid/database/Cursor;Lcom/evancharlton/mileage/dao/Vehicle;)V
    .locals 7
    .param p1, "generator"    # Lcom/evancharlton/mileage/charts/LineChart$LineChartGenerator;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "vehicle"    # Lcom/evancharlton/mileage/dao/Vehicle;

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "num":I
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 20
    .local v1, "minimum_cost":D
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/evancharlton/mileage/charts/LineChart$LineChartGenerator;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 25
    .local v3, "cost":D
    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    .line 26
    move-wide v1, v3

    .line 28
    :cond_1
    const/4 v5, 0x0

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/evancharlton/mileage/charts/MinimumCostChart;->addPoint(JD)V

    .line 29
    add-int/lit8 v5, v0, 0x1

    .local v5, "num":I
    invoke-virtual {p1, v0}, Lcom/evancharlton/mileage/charts/LineChart$LineChartGenerator;->update(I)V

    .line 30
    .end local v0    # "num":I
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .end local v3    # "cost":D
    nop

    .line 19
    move v0, v5

    goto :goto_0

    .line 32
    .end local v5    # "num":I
    .restart local v0    # "num":I
    :cond_2
    :goto_1
    return-void
.end method
