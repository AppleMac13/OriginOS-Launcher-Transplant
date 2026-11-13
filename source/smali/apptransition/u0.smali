.class public final synthetic Lapptransition/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/u0;->a:Lapptransition/z2;

    iput p2, p0, Lapptransition/u0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/u0;->a:Lapptransition/z2;

    iget p0, p0, Lapptransition/u0;->b:I

    invoke-static {v0, p0}, Lapptransition/z2;->A(Lapptransition/z2;I)V

    return-void
.end method
