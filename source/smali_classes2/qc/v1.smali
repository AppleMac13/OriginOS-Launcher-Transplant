.class public final synthetic Lqc/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/w1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public synthetic constructor <init>(Lqc/w1;Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/v1;->a:Lqc/w1;

    iput-object p2, p0, Lqc/v1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lqc/v1;->c:Landroid/view/View;

    iput-object p4, p0, Lqc/v1;->d:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqc/v1;->a:Lqc/w1;

    iget-object v1, p0, Lqc/v1;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lqc/v1;->c:Landroid/view/View;

    iget-object p0, p0, Lqc/v1;->d:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0, v1, v2, p0}, Lqc/w1;->b(Lqc/w1;Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method
