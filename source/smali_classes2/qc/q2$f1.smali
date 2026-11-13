.class public Lqc/q2$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->qa(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Z

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/content/ComponentName;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$f1;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$f1;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p3, p0, Lqc/q2$f1;->b:Landroid/content/ComponentName;

    iput-boolean p4, p0, Lqc/q2$f1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/q2$f1;->d:Lqc/q2;

    iget-object v1, p0, Lqc/q2$f1;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lqc/q2$f1;->b:Landroid/content/ComponentName;

    iget-boolean p0, p0, Lqc/q2$f1;->c:Z

    invoke-static {v0, v1, v2, p0}, Lqc/q2;->M4(Lqc/q2;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/content/ComponentName;Z)V

    return-void
.end method
