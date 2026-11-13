.class public Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f$a;->a:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb5/d;->a(ZZ)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v4, "type"

    const/16 v5, 0xc

    const-string v1, "004|007|01|097"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
