.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/c;


# direct methods
.method public synthetic constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lia/b;->a:Lia/c;

    invoke-static {p0}, Lia/c;->o(Lia/c;)V

    return-void
.end method
