.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

.field public final synthetic b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-object p2, p0, Lg2/c;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg2/c;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-object p0, p0, Lg2/c;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method
