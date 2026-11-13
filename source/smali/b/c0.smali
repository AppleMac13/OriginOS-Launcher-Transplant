.class public final synthetic Lb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/utils/RectFSpringAnim;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c0;->a:Lapptransition/utils/RectFSpringAnim;

    iput p2, p0, Lb/c0;->b:F

    iput p3, p0, Lb/c0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/c0;->a:Lapptransition/utils/RectFSpringAnim;

    iget v1, p0, Lb/c0;->b:F

    iget p0, p0, Lb/c0;->c:F

    invoke-static {v0, v1, p0}, Lb/j0;->x(Lapptransition/utils/RectFSpringAnim;FF)V

    return-void
.end method
