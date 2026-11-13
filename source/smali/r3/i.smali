.class public final synthetic Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr3/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i;->a:Lr3/j;

    iput-object p2, p0, Lr3/i;->b:Ljava/lang/String;

    iput p3, p0, Lr3/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/i;->a:Lr3/j;

    iget-object v1, p0, Lr3/i;->b:Ljava/lang/String;

    iget p0, p0, Lr3/i;->c:I

    invoke-static {v0, v1, p0}, Lr3/j;->b(Lr3/j;Ljava/lang/String;I)V

    return-void
.end method
