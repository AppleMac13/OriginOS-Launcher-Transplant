.class public final synthetic Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljc/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/j;->a:Ljc/p;

    iput p2, p0, Ljc/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljc/j;->a:Ljc/p;

    iget p0, p0, Ljc/j;->b:I

    invoke-static {v0, p0}, Ljc/p;->E(Ljc/p;I)V

    return-void
.end method
