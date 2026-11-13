.class public Lf3/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c$f;


# direct methods
.method public constructor <init>(Lf3/c$f;)V
    .locals 0

    iput-object p1, p0, Lf3/c$f$a;->a:Lf3/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/g0;->j(Z)Z

    return-void
.end method
