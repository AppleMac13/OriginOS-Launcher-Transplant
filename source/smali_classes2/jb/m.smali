.class public final synthetic Ljb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/n;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljb/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/m;->a:Ljb/n;

    iput-object p2, p0, Ljb/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljb/m;->a:Ljb/n;

    iget-object p0, p0, Ljb/m;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljb/n;->a(Ljb/n;Ljava/util/ArrayList;)V

    return-void
.end method
