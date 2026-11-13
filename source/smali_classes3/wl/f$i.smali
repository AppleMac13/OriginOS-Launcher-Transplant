.class public Lwl/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/f;->x(Lvi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/a;

.field public final synthetic b:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;Lvi/a;)V
    .locals 0

    iput-object p1, p0, Lwl/f$i;->b:Lwl/f;

    iput-object p2, p0, Lwl/f$i;->a:Lvi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lwl/f$i;->b:Lwl/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwl/f;->q(Lwl/f;I)I

    iget-object v0, p0, Lwl/f$i;->b:Lwl/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwl/f;->s(Lwl/f;F)F

    iget-object p0, p0, Lwl/f$i;->a:Lvi/a;

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lvi/a;->K(I)V

    return-void
.end method
