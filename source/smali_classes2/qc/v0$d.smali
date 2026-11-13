.class public Lqc/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$d;->a:Lqc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lqc/v0$d;->a:Lqc/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v0;->C:Z

    return-void
.end method
