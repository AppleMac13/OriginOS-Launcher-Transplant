.class public Lcom/android/quickstep/compat/DisplayInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_GET_REFRESH_RATE:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/g;

    const-string v1, "getRefreshRate"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/compat/DisplayInfoCompat;->METHOD_GET_REFRESH_RATE:Lp/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRefreshRate(Ljava/lang/Object;)F
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/android/quickstep/compat/DisplayInfoCompat;->METHOD_GET_REFRESH_RATE:Lp/g;

    invoke-static {p0, v0, v1, v0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
