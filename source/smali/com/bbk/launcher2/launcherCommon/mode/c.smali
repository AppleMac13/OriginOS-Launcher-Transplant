.class public Lcom/bbk/launcher2/launcherCommon/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->a:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->d:I

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->f:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->g:I

    const-string v0, "EX"

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->i:I

    return p0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->f:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->g:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->d:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/content/ContentValues;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->c:I

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->c:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->a:Landroid/content/ComponentName;

    const-string v2, "shortcut_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CommonAttribute"

    const-string v3, "readFromValues parseUri error"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->a:Landroid/content/ComponentName;

    :cond_1
    :goto_0
    const-string v0, "notificationNum"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->k(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->d:I

    const-string v0, "shortcutPermission"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->k(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->f:I

    const-string v0, "unclickedFlag"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->k(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->e:I

    const-string v0, "installType"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/c;->k(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->g:I

    const-string v0, "appClassfication"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->h:Ljava/lang/String;

    const-string v0, "appIndicate"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->k(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/c;->i:I

    :cond_2
    return-void
.end method

.method public k(Landroid/content/ContentValues;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readIntegerFromValues key:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonAttribute"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
