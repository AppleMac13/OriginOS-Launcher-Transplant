.class public Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->e(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$e;->b:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iput-object p2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$e;->a:Landroid/content/Context;

    const-string v0, "wallet_icon_show_default"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->K(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
