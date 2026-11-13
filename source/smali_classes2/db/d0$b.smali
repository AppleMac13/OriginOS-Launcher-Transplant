.class public Ldb/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/d0;->N(Lf7/a$a;Lx6/j;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ldb/d0;


# direct methods
.method public constructor <init>(Ldb/d0;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Ldb/d0$b;->b:Ldb/d0;

    iput-object p2, p0, Ldb/d0$b;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ldb/d0$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lt6/m;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/m;->setVisibility(I)V

    :cond_0
    return-void
.end method
