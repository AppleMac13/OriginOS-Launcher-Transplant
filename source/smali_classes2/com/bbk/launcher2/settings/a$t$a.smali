.class public Lcom/bbk/launcher2/settings/a$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a$t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$t;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a$t;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$t$a;->a:Lcom/bbk/launcher2/settings/a$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$t$a;->a:Lcom/bbk/launcher2/settings/a$t;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t$a;->a:Lcom/bbk/launcher2/settings/a$t;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->c(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnInstallListener;

    move-result-object p0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lw3/h;->q(Landroid/content/Context;Lcom/vivo/upgrade/library/callback/OnInstallListener;IZ)V

    return-void
.end method
