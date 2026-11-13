.class public Lod/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/a;->a(Landroid/content/ContentValues;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Z

.field public final synthetic c:Lod/a;


# direct methods
.method public constructor <init>(Lod/a;Landroid/content/ContentValues;Z)V
    .locals 0

    iput-object p1, p0, Lod/a$a;->c:Lod/a;

    iput-object p2, p0, Lod/a$a;->a:Landroid/content/ContentValues;

    iput-boolean p3, p0, Lod/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lod/a$a;->a:Landroid/content/ContentValues;

    iget-boolean p0, p0, Lod/a$a;->b:Z

    invoke-interface {v0, v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V9(Landroid/content/ContentValues;Z)V

    return-void
.end method
