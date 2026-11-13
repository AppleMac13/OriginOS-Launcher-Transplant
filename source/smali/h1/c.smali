.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1/c;->b:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lh1/c;->c:Z

    iput-boolean p4, p0, Lh1/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lh1/c;->b:Landroid/content/ComponentName;

    iget-boolean v2, p0, Lh1/c;->c:Z

    iget-boolean p0, p0, Lh1/c;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method
