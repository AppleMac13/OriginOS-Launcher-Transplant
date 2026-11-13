.class public Lcom/bbk/launcher2/settings/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->j0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$n;->c:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$n;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    iput p3, p0, Lcom/bbk/launcher2/settings/a$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$n;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$n;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    iget p0, p0, Lcom/bbk/launcher2/settings/a$n;->b:I

    invoke-static {v0, v1, p0}, Lw3/h;->z(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    return-void
.end method
