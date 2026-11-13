.class public final synthetic Lui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lui/i;

.field public final synthetic b:Lui/j;


# direct methods
.method public synthetic constructor <init>(Lui/i;Lui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/e;->a:Lui/i;

    iput-object p2, p0, Lui/e;->b:Lui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lui/e;->a:Lui/i;

    iget-object p0, p0, Lui/e;->b:Lui/j;

    invoke-static {v0, p0}, Lui/i;->c(Lui/i;Lui/j;)V

    return-void
.end method
