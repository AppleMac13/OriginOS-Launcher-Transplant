.class public final synthetic Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/k;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput p2, p0, Lg2/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg2/k;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget p0, p0, Lg2/k;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V

    return-void
.end method
