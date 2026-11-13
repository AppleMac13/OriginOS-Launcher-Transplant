.class public final synthetic Lp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/utils/VivoSpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l0;->a:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp/l0;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Lapptransition/utils/VivoSpringAnimation;->t(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method
