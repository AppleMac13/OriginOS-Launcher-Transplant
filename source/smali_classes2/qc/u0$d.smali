.class public Lqc/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/u0;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;Z)V
    .locals 0

    iput-object p1, p0, Lqc/u0$d;->b:Lqc/u0;

    iput-boolean p2, p0, Lqc/u0$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqc/u0$d;->b:Lqc/u0;

    iget-boolean p0, p0, Lqc/u0$d;->a:Z

    invoke-static {v0, p0}, Lqc/u0;->d1(Lqc/u0;Z)V

    return-void
.end method
