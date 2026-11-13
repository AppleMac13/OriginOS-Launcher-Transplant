.class public Lwl/f$e;
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

    iput-object p1, p0, Lwl/f$e;->a:Lwl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    iget-object v0, p0, Lwl/f$e;->a:Lwl/f;

    invoke-static {v0}, Lwl/f;->t(Lwl/f;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget-object p0, p0, Lwl/f$e;->a:Lwl/f;

    invoke-static {p0, v0}, Lwl/f;->v(Lwl/f;F)V

    return-void
.end method
