.class public final synthetic Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s;->a:Ln/h;

    iput p2, p0, Ln/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln/s;->a:Ln/h;

    iget p0, p0, Ln/s;->b:I

    invoke-static {v0, p0}, Ln/v;->d(Ln/h;I)V

    return-void
.end method
