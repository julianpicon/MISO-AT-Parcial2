.class public final enum Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

.field public static final enum CloseOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

.field public static final enum None:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

.field public static final enum OpenOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

.field private static final synthetic a:[Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->None:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    const-string v1, "OpenOnly"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->OpenOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    const-string v1, "CloseOnly"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->CloseOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    const-string v1, "All"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->All:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->None:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->OpenOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->CloseOnly:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    aput-object v1, v0, v4

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->All:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    aput-object v1, v0, v5

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->a:[Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;
    .locals 1

    const-class v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    return-object p0
.end method

.method public static values()[Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;
    .locals 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->a:[Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    invoke-virtual {v0}, [Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    return-object v0
.end method
