.class public final synthetic Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/LauncherJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/data/LauncherJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->a:Lcom/bbk/launcher2/data/LauncherJobService;

    iput-object p2, p0, Lr1/h;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/h;->a:Lcom/bbk/launcher2/data/LauncherJobService;

    iget-object p0, p0, Lr1/h;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/data/LauncherJobService;->b(Lcom/bbk/launcher2/data/LauncherJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
