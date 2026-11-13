.class public final synthetic Lb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/utils/VivoSpringAnimation;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e0;->a:Lapptransition/utils/VivoSpringAnimation;

    iput p2, p0, Lb/e0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/e0;->a:Lapptransition/utils/VivoSpringAnimation;

    iget p0, p0, Lb/e0;->b:F

    invoke-static {v0, p0}, Lb/j0;->z(Lapptransition/utils/VivoSpringAnimation;F)V

    return-void
.end method
