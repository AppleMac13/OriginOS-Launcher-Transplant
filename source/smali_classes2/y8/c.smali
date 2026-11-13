.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8/d;


# direct methods
.method public synthetic constructor <init>(Ly8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/c;->a:Ly8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly8/c;->a:Ly8/d;

    invoke-static {p0}, Ly8/d;->a(Ly8/d;)V

    return-void
.end method
