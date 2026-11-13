.class public Lgj/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l$e;


# direct methods
.method public constructor <init>(Lgj/l$e;)V
    .locals 0

    iput-object p1, p0, Lgj/l$e$a;->a:Lgj/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lgj/l$e$a;->a:Lgj/l$e;

    iget-object p0, p0, Lgj/l$e;->a:Lgj/l;

    invoke-static {p0}, Lgj/l;->e(Lgj/l;)V

    return-void
.end method
