.class public final synthetic Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc/f;


# direct methods
.method public synthetic constructor <init>(Lfc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->a:Lfc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfc/c;->a:Lfc/f;

    invoke-static {p0}, Lfc/f;->a(Lfc/f;)V

    return-void
.end method
