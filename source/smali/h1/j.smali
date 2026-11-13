.class public final synthetic Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1/j;->b:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lh1/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh1/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lh1/j;->b:Landroid/content/ComponentName;

    iget-boolean p0, p0, Lh1/j;->c:Z

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method
