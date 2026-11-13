.class public Lvg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/a;->g(Landroid/content/Context;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    instance-of p0, p1, Landroid/app/Activity;

    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lvg/a$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
