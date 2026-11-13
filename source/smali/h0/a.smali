.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh0/a;->a:[I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->a([ILjava/lang/Boolean;)V

    return-void
.end method
