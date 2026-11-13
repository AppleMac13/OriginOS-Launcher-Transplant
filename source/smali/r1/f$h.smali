.class public Lr1/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/f$h;->f:Lr1/f;

    iput-object p2, p0, Lr1/f$h;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, Lr1/f$h;->b:Landroid/net/Uri;

    iput-object p4, p0, Lr1/f$h;->c:Landroid/content/ContentValues;

    iput-object p5, p0, Lr1/f$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lr1/f$h;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr1/f$h;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lr1/f$h;->b:Landroid/net/Uri;

    iget-object v2, p0, Lr1/f$h;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lr1/f$h;->d:Ljava/lang/String;

    iget-object p0, p0, Lr1/f$h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.ItemDatabaseManager"

    const-string v1, "updateItemInDatabaseWhenLauncherNotRun failed "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
