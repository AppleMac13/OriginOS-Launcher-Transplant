.class public Lqc/q2$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2$i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2$i0;


# direct methods
.method public constructor <init>(Lqc/q2$i0;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$i0$a;->a:Lqc/q2$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$i0$a;->a:Lqc/q2$i0;

    iget-object p0, p0, Lqc/q2$i0;->f:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f110532

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method
