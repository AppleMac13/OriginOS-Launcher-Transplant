.class public final synthetic Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/f$a;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ll1/f$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/d;->a:Ll1/f$a;

    iput-object p2, p0, Ll1/d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/d;->a:Ll1/f$a;

    iget-object p0, p0, Ll1/d;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Ll1/f$a;->b(Ll1/f$a;Ljava/lang/CharSequence;)V

    return-void
.end method
