.class public Lwl/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/f;->x(Lvi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .locals 0

    iput-object p1, p0, Lwl/f$b;->a:Lwl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    iget-object v0, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {v0, p1}, Lwl/f;->s(Lwl/f;F)F

    iget-object v0, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {v0}, Lwl/f;->t(Lwl/f;)F

    move-result v0

    iget-object v1, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {v1}, Lwl/f;->u(Lwl/f;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {v1}, Lwl/f;->u(Lwl/f;)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {v1, v0}, Lwl/f;->v(Lwl/f;F)V

    iget-object p0, p0, Lwl/f$b;->a:Lwl/f;

    invoke-static {p0, p1}, Lwl/f;->w(Lwl/f;F)V

    return-void
.end method
