.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o6(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->T4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
