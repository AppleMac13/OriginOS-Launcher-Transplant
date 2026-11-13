.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Lh1/i;

    iput-object p2, p0, Lh1/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh1/f;->a:Lh1/i;

    iget-object p0, p0, Lh1/f;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lh1/i;->v(Lh1/i;Ljava/lang/String;)V

    return-void
.end method
