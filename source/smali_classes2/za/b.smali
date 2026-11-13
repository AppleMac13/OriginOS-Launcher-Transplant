.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lza/c;


# direct methods
.method public synthetic constructor <init>(Lza/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lza/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lza/b;->a:Lza/c;

    invoke-static {p0}, Lza/c;->b(Lza/c;)V

    return-void
.end method
