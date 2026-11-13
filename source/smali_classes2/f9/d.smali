.class public final synthetic Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf9/d;->a:Z

    iput-object p2, p0, Lf9/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf9/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lf9/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-boolean v0, p0, Lf9/d;->a:Z

    iget-object v1, p0, Lf9/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lf9/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lf9/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lf9/f;->e(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
