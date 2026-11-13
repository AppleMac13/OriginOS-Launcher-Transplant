.class public Lgj/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;)V
    .locals 0

    iput-object p1, p0, Lgj/l$d;->a:Lgj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lgj/l$d;->a:Lgj/l;

    invoke-static {p0}, Lgj/l;->c(Lgj/l;)V

    return-void
.end method
