.class public Lw2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/c;


# direct methods
.method public constructor <init>(Lw2/c;)V
    .locals 0

    iput-object p1, p0, Lw2/c$a;->a:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-static {p0}, Lw2/c;->d(Lw2/c;)V

    return-void
.end method
