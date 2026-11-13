.class public Lm3/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lm3/f$a;


# direct methods
.method public constructor <init>(Lm3/f$a;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lm3/f$a$b;->b:Lm3/f$a;

    iput-object p2, p0, Lm3/f$a$b;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lm3/f$a$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/m;->getHotseatPresenterClear()V

    :cond_0
    return-void
.end method
