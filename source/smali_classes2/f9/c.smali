.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/f;

.field public final synthetic b:Lt6/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lf9/f;Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->a:Lf9/f;

    iput-object p2, p0, Lf9/c;->b:Lt6/o;

    iput-object p3, p0, Lf9/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lf9/c;->d:Z

    iput-object p5, p0, Lf9/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lf9/c;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lf9/c;->a:Lf9/f;

    iget-object v1, p0, Lf9/c;->b:Lt6/o;

    iget-object v2, p0, Lf9/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lf9/c;->d:Z

    iget-object v4, p0, Lf9/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lf9/c;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lf9/f;->d(Lf9/f;Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
