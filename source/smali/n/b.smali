.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/c;


# direct methods
.method public synthetic constructor <init>(Ln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Ln/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln/b;->a:Ln/c;

    invoke-static {p0}, Ln/c;->a(Ln/c;)V

    return-void
.end method
