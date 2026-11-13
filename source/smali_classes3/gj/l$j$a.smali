.class public Lgj/l$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l$j;


# direct methods
.method public constructor <init>(Lgj/l$j;)V
    .locals 0

    iput-object p1, p0, Lgj/l$j$a;->a:Lgj/l$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lgj/l$j$a;->a:Lgj/l$j;

    iget-object v0, v0, Lgj/l$j;->b:Lgj/l;

    invoke-virtual {v0}, Lgj/l;->q()V

    iget-object p0, p0, Lgj/l$j$a;->a:Lgj/l$j;

    iget-object p0, p0, Lgj/l$j;->b:Lgj/l;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgj/l;->l(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
