.class public Lv1/f;
.super Lv1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lv1/z;
    .locals 0

    invoke-static {}, Lv1/b0;->L()Lv1/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "screens"

    return-object p0
.end method
