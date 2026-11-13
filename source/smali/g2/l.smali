.class public final synthetic Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/l;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg2/l;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    return-void
.end method
