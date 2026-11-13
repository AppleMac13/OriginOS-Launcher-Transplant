.class public final synthetic Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

    iput-boolean p2, p0, Lva/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva/f;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

    iget-boolean p0, p0, Lva/f;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->f(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;Z)V

    return-void
.end method
