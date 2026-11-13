.class public final synthetic Lx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n;->a:Lx3/o;

    iput-object p2, p0, Lx3/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/n;->a:Lx3/o;

    iget-object p0, p0, Lx3/n;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lx3/o;->a(Lx3/o;Ljava/lang/String;)V

    return-void
.end method
