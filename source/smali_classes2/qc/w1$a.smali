.class public Lqc/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/w1;->D(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lqc/w1;


# direct methods
.method public constructor <init>(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqc/w1$a;->d:Lqc/w1;

    iput-object p2, p0, Lqc/w1$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lqc/w1$a;->b:Landroid/view/View;

    iput-object p4, p0, Lqc/w1$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lqc/w1$a;->d:Lqc/w1;

    iget-object v1, p0, Lqc/w1$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/w1$a;->b:Landroid/view/View;

    iget-object p0, p0, Lqc/w1$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Lqc/w1;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
