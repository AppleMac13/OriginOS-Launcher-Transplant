.class public Lwl/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b;->u(Lvi/a;Lui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/b;


# direct methods
.method public constructor <init>(Lwl/b;)V
    .locals 0

    iput-object p1, p0, Lwl/b$e;->a:Lwl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwl/b$e;->a:Lwl/b;

    invoke-static {v0}, Lwl/b;->t(Lwl/b;)F

    move-result v0

    iget-object v1, p0, Lwl/b$e;->a:Lwl/b;

    invoke-static {v1}, Lwl/b;->q(Lwl/b;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lwl/b$e;->a:Lwl/b;

    invoke-static {p0}, Lwl/b;->q(Lwl/b;)F

    move-result v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {p0, v1}, Lwl/b;->s(Lwl/b;F)V

    :cond_0
    return-void
.end method
