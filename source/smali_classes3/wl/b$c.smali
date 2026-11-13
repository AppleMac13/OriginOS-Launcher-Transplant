.class public Lwl/b$c;
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

    iput-object p1, p0, Lwl/b$c;->a:Lwl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwl/b$c;->a:Lwl/b;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lwl/b;->z(F)V

    iget-object p0, p0, Lwl/b$c;->a:Lwl/b;

    invoke-virtual {p0, p1}, Lwl/b;->v(F)V

    :cond_0
    return-void
.end method
